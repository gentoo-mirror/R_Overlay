# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functional Data Sets'
SRC_URI="http://cran.r-project.org/src/contrib/fds_1.8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/rainbow
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-}"
