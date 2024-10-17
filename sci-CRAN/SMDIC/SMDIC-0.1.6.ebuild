# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Identification of Somatic Mutati... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SMDIC_0.1.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r_utils r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/maftools
	virtual/survival
	sci-CRAN/survminer
	sci-CRAN/backports
	sci-CRAN/RColorBrewer
	virtual/MASS
	sci-CRAN/pracma
	>=dev-lang/R-4.3.0
	sci-CRAN/samr
	sci-BIOC/GSVA
	sci-CRAN/e1071
	sci-BIOC/preprocessCore
	sci-CRAN/pheatmap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
