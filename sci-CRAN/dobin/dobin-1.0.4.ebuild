# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dimension Reduction for Outlier Detection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dobin_1.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_fnn r_suggests_knitr r_suggests_outlierso3
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_fnn? ( sci-CRAN/FNN )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_outlierso3? ( sci-CRAN/OutliersO3 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/dbscan
	sci-CRAN/pracma
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
