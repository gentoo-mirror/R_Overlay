# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit Zeta Distributions to Forensic Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fitPS_0.2-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_sp"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/Hmisc
	sci-CRAN/pbapply
	sci-CRAN/knitr
	>=dev-lang/R-4.0.0
	sci-CRAN/Rdpack
	sci-CRAN/readxl
	sci-CRAN/VGAM
	sci-CRAN/dplyr
	sci-CRAN/doParallel
	sci-CRAN/iterators
	sci-CRAN/ks
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
