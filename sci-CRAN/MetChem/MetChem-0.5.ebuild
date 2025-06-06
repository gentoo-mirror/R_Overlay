# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Chemical Structural Similarity Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MetChem_0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_clinical r_suggests_impute r_suggests_knitr
	r_suggests_pheatmap r_suggests_rcolorbrewer r_suggests_readxl
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_clinical? ( sci-CRAN/clinical )
	r_suggests_impute? ( sci-BIOC/impute )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/fingerprint
	sci-CRAN/httr
	sci-CRAN/XML
	>=sci-CRAN/KODAMA-3.0
	>=sci-CRAN/rcdk-3.4.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
