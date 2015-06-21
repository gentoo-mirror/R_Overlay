# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Import articles from Factiva usi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tm.plugin.factiva_1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/NLP
	>=sci-CRAN/tm-0.6
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
