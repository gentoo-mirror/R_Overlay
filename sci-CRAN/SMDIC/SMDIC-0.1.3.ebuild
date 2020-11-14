# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identification of Somatic Mutati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SMDIC_0.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-BIOC/preprocessCore
	sci-CRAN/e1071
	sci-CRAN/samr
	sci-BIOC/GSVA
	sci-CRAN/pheatmap
	sci-BIOC/maftools
	virtual/survival
	sci-CRAN/survminer
	virtual/MASS
	sci-CRAN/pracma
	sci-CRAN/quadprog
	sci-CRAN/RColorBrewer
	sci-CRAN/backports
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
