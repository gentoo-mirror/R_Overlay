# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pipeline for GWAS Using MLMM'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlmm.gwas_1.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/multcomp-1.4.8
	>=sci-CRAN/multcompView-0.1.7
	>=sci-CRAN/sommer-3.2
	>=sci-CRAN/coxme-2.2.5
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
