# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Species Identity and Evolution in R--development'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/spiderDev_0.0-10.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/spider
	sci-CRAN/phangorn
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
