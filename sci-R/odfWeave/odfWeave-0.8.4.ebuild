# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sweave processing of Open Docume... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/odfWeave_0.8.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.13.1
	>=sci-CRAN/XML-3.9.4
"
RDEPEND="${DEPEND-}"
