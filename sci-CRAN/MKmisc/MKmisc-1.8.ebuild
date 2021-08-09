# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Functions from M. Kohl'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MKmisc_1.8.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_amelia r_suggests_doparallel
	r_suggests_exactranktests r_suggests_foreach r_suggests_gplots
	r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_amelia? ( sci-CRAN/Amelia )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_exactranktests? ( sci-CRAN/exactRankTests )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/scales
	>=dev-lang/R-3.5.0
	sci-CRAN/robustbase
	sci-CRAN/ggplot2
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
