# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identification of Somatic Mutati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SMDIC_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/survival
	sci-CRAN/survminer
	sci-CRAN/e1071
	virtual/MASS
	>=dev-lang/R-3.5.0
	sci-CRAN/samr
	sci-BIOC/preprocessCore
	sci-BIOC/GSVA
	sci-BIOC/maftools
	sci-CRAN/pheatmap
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
