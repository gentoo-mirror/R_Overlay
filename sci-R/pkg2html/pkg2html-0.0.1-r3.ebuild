# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generate HTML Templates for CRAN Packages'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pkg2html_0.0-1.tar.gz -> pkg2html_0.0-1-r3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/RefManageR
	sci-CRAN/markdown
	sci-CRAN/yaml
	>=dev-lang/R-2.14.0
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}"
