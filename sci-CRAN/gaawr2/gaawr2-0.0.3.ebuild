# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Genetic Association Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gaawr2_0.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bglr r_suggests_biomart r_suggests_blr
	r_suggests_bookdown r_suggests_cairo r_suggests_gmmat
	r_suggests_haplo_stats r_suggests_hardyweinberg r_suggests_httpuv
	r_suggests_httr r_suggests_jsonlite r_suggests_kableextra
	r_suggests_knitr r_suggests_mcmcglmm r_suggests_powereqtl
	r_suggests_regress r_suggests_snpassoc r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_bglr? ( sci-CRAN/BGLR )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_blr? ( sci-CRAN/BLR )
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_gmmat? ( sci-CRAN/GMMAT )
	r_suggests_haplo_stats? ( sci-CRAN/haplo_stats )
	r_suggests_hardyweinberg? ( sci-CRAN/HardyWeinberg )
	r_suggests_httpuv? ( sci-CRAN/httpuv )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
	r_suggests_powereqtl? ( sci-CRAN/powerEQTL )
	r_suggests_regress? ( sci-CRAN/regress )
	r_suggests_snpassoc? ( sci-CRAN/SNPassoc )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/gap_datasets
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/gap
	virtual/survival
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'EnsDb.Hsapiens.v75'
	'ensembldb'
	'sci-CRAN/plumber'
	'sci-CRAN/R2jags'
	'sci-CRAN/seqminer'
)
