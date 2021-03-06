# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Phylogenetic Ridge Regression Me... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RRphylo_2.4.11.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_car r_suggests_cluster r_suggests_ddpcr
	r_suggests_evolqg r_suggests_geomorph r_suggests_ggplot2
	r_suggests_inflection r_suggests_knitr r_suggests_morpho
	r_suggests_mvmorph r_suggests_nlme r_suggests_pdftools
	r_suggests_phangorn r_suggests_picante r_suggests_plotrix
	r_suggests_qpdf r_suggests_r_utils r_suggests_rcolorbrewer
	r_suggests_rgl r_suggests_rlist r_suggests_rmarkdown r_suggests_rvcg
	r_suggests_scales r_suggests_smatr r_suggests_vegan"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_ddpcr? ( sci-CRAN/ddpcr )
	r_suggests_evolqg? ( sci-CRAN/evolqg )
	r_suggests_geomorph? ( sci-CRAN/geomorph )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_inflection? ( sci-CRAN/inflection )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_morpho? ( sci-CRAN/Morpho )
	r_suggests_mvmorph? ( sci-CRAN/mvMORPH )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_phangorn? ( sci-CRAN/phangorn )
	r_suggests_picante? ( sci-CRAN/picante )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_qpdf? ( sci-CRAN/qpdf )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rlist? ( sci-CRAN/rlist )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvcg? ( sci-CRAN/Rvcg )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_smatr? ( sci-CRAN/smatr )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/geiger
	sci-CRAN/doParallel
	>=sci-CRAN/emmeans-1.4.3
	sci-CRAN/ape
	sci-CRAN/phytools
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
