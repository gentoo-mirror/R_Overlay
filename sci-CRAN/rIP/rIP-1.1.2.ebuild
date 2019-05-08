# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Detects Fraud in Online Surveys ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rIP_1.1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/iptools
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/amerika
"
RDEPEND="${DEPEND-}"
