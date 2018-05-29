# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Query R Versions, Including r-release and r-oldrel'
SRC_URI="http://cran.r-project.org/src/contrib/rversions_1.0.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/curl
	sci-omegahat/XML
"
RDEPEND="${DEPEND-}"
