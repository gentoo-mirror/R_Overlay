# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identify likely duplicate sample... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/doppelgangR_1.12.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_curatedovariandata
	r_suggests_knitr r_suggests_proc r_suggests_proxy
	r_suggests_rmarkdown r_suggests_rocr r_suggests_runit
	r_suggests_simulatorz"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_curatedovariandata? ( sci-BIOC/curatedOvarianData )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_proxy? ( sci-CRAN/proxy )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rocr? ( sci-CRAN/ROCR )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_simulatorz? ( sci-BIOC/simulatorZ )
"
DEPEND="sci-BIOC/sva
	sci-BIOC/SummarizedExperiment
	>=dev-lang/R-3.5.0
	sci-BIOC/impute
	sci-BIOC/Biobase
	sci-CRAN/digest
	sci-CRAN/mnormt
	sci-BIOC/BiocParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
