# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Plant Root System Markup Languag... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rsml_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/XML
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
