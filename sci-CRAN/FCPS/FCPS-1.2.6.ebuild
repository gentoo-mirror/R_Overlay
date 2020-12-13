# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fundamental Clustering Problems Suite'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FCPS_1.2.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_abcanalysis r_suggests_adpclust r_suggests_cclust
	r_suggests_cec r_suggests_cluster r_suggests_clustrd
	r_suggests_databionicswarm r_suggests_dbscan r_suggests_dendextend
	r_suggests_densityclust r_suggests_energy r_suggests_flexclust
	r_suggests_kernlab r_suggests_knitr r_suggests_kohonen
	r_suggests_matrix r_suggests_mcl r_suggests_moments
	r_suggests_mstknnclust r_suggests_orclus r_suggests_plotly
	r_suggests_ppci r_suggests_prabclus r_suggests_pracma
	r_suggests_prclust r_suggests_protoclust r_suggests_r_utils
	r_suggests_reshape2 r_suggests_rgl r_suggests_rmarkdown
	r_suggests_signal r_suggests_spectrum r_suggests_subspace
	r_suggests_tclust"
R_SUGGESTS="
	r_suggests_abcanalysis? ( sci-CRAN/ABCanalysis )
	r_suggests_adpclust? ( sci-CRAN/ADPclust )
	r_suggests_cclust? ( sci-CRAN/cclust )
	r_suggests_cec? ( sci-CRAN/CEC )
	r_suggests_cluster? ( virtual/cluster virtual/cluster virtual/cluster virtual/cluster virtual/cluster virtual/cluster virtual/cluster )
	r_suggests_clustrd? ( sci-CRAN/clustrd )
	r_suggests_databionicswarm? ( sci-CRAN/DatabionicSwarm )
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_dendextend? ( sci-CRAN/dendextend )
	r_suggests_densityclust? ( sci-CRAN/densityClust )
	r_suggests_energy? ( sci-CRAN/energy )
	r_suggests_flexclust? ( sci-CRAN/flexclust )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_kohonen? ( sci-CRAN/kohonen )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mcl? ( sci-CRAN/MCL )
	r_suggests_moments? ( sci-CRAN/moments )
	r_suggests_mstknnclust? ( sci-CRAN/mstknnclust )
	r_suggests_orclus? ( sci-CRAN/orclus )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_ppci? ( sci-CRAN/PPCI )
	r_suggests_prabclus? ( sci-CRAN/prabclus )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_prclust? ( sci-CRAN/prclust )
	r_suggests_protoclust? ( sci-CRAN/protoclust )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_signal? ( sci-CRAN/signal )
	r_suggests_spectrum? ( sci-CRAN/Spectrum )
	r_suggests_subspace? ( sci-CRAN/subspace )
	r_suggests_tclust? ( sci-CRAN/tclust )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/mclust
	sci-CRAN/DataVisualizations
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/genie'
	'sci-CRAN/parallelDist'
)
