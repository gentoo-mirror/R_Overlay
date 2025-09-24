# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extending the Range of Functions... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ExtDist_0.7-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr
	r_suggests_performanceanalytics r_suggests_rmarkdown
	r_suggests_suppdists r_suggests_truncdist r_suggests_vgam
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_performanceanalytics? ( sci-CRAN/PerformanceAnalytics )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_suppdists? ( sci-CRAN/SuppDists )
	r_suggests_truncdist? ( sci-CRAN/truncdist )
	r_suggests_vgam? ( sci-CRAN/VGAM )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/numDeriv
	sci-CRAN/optimx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
