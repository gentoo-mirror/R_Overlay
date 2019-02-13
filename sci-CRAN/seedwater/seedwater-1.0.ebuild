# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Models for Drying and Soaking Kinetics of Seeds'
SRC_URI="http://cran.r-project.org/src/contrib/seedwater_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[tk]
	sci-CRAN/tkrplot
	sci-CRAN/rpanel
"
RDEPEND="${DEPEND-}"
