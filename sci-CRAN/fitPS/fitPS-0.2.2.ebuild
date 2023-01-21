# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit Zeta Distributions to Forensic Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fitPS_0.2-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/readxl
	sci-CRAN/Hmisc
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-}"
