# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphical User Interface for Con... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.MA_0.0-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_compute_es r_suggests_ggplot2 r_suggests_gridextra
	r_suggests_knitr r_suggests_rmarkdown r_suggests_scales"
R_SUGGESTS="
	r_suggests_compute_es? ( sci-CRAN/compute_es )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND=">=dev-lang/R-2.15
	sci-CRAN/metafor
	sci-CRAN/Rcmdr
	sci-CRAN/MAd
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
