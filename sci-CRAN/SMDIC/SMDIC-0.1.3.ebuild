# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identification of Somatic Mutati... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SMDIC_0.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/pheatmap
	sci-CRAN/backports
	virtual/survival
	sci-CRAN/pracma
	sci-CRAN/RColorBrewer
	sci-CRAN/quadprog
	>=dev-lang/R-3.5.0
	sci-CRAN/samr
	sci-BIOC/GSVA
	sci-CRAN/e1071
	sci-BIOC/preprocessCore
	sci-BIOC/maftools
	sci-CRAN/survminer
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
