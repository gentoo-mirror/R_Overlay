# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Projected t-SNE for Batch Correction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bcTSNE_0.10.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_data_table r_suggests_knitr r_suggests_xtable"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/Rtsne
	sci-CRAN/RSpectra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'dlfUtils'
	'harmony'
	'kBET'
	'lisi'
	'sci-BIOC/batchelor'
	'sci-BIOC/scater'
	'sci-BIOC/splatter'
)
