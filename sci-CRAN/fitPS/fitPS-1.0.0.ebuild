# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fit Zeta Distributions to Forensic Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fitPS_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sp r_suggests_xtable"
R_SUGGESTS="
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/foreach
	>=dev-lang/R-4.0.0
	sci-CRAN/knitr
	sci-CRAN/Hmisc
	sci-CRAN/iterators
	sci-CRAN/ks
	sci-CRAN/pbapply
	sci-CRAN/Rdpack
	sci-CRAN/readxl
	sci-CRAN/VGAM
	sci-CRAN/dplyr
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
