# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Algorithms and Framework for Non... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NMF_0.21.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bibtex r_suggests_bigmemory r_suggests_biobase
	r_suggests_corpcor r_suggests_devtools r_suggests_dompi
	r_suggests_fastica r_suggests_knitr r_suggests_mail r_suggests_runit
	r_suggests_synchronicity r_suggests_xtable"
R_SUGGESTS="
	r_suggests_bibtex? ( sci-CRAN/bibtex )
	r_suggests_bigmemory? ( >=sci-CRAN/bigmemory-4.2 )
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_corpcor? ( sci-CRAN/corpcor )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dompi? ( sci-CRAN/doMPI )
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mail? ( sci-CRAN/mail )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_synchronicity? ( >=sci-CRAN/synchronicity-1.3.2 )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/ggplot2
	virtual/cluster
	>=sci-CRAN/pkgmaker-0.20
	sci-CRAN/digest
	sci-CRAN/gridBase
	sci-CRAN/RColorBrewer
	sci-CRAN/doParallel
	>=sci-CRAN/rngtools-1.2.3
	sci-CRAN/reshape2
	sci-CRAN/registry
	>=dev-lang/R-3.0.0
	sci-CRAN/foreach
	>=sci-CRAN/stringr-1.0.0
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
