# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Models for Drying and Soaking Kinetics of Seeds'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/seedwater_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tkrplot
	sci-CRAN/rpanel
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-}"
