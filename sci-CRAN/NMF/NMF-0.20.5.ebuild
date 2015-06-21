# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Algorithms and framework for Non... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NMF_0.20.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bibtex r_suggests_bigmemory r_suggests_biobase
	r_suggests_corpcor r_suggests_devtools r_suggests_dompi
	r_suggests_fastica r_suggests_knitr r_suggests_mail
	r_suggests_rcppoctave r_suggests_runit r_suggests_synchronicity
	r_suggests_xtable"
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
	r_suggests_rcppoctave? ( >=sci-CRAN/RcppOctave-0.11 )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_synchronicity? ( sci-CRAN/synchronicity )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/rngtools-1.2.3
	sci-CRAN/reshape2
	sci-CRAN/RColorBrewer
	sci-CRAN/digest
	sci-CRAN/registry
	sci-CRAN/ggplot2
	>=sci-CRAN/pkgmaker-0.20
	sci-CRAN/stringr
	sci-CRAN/gridBase
	sci-CRAN/doParallel
	>=dev-lang/R-3.0.0
	sci-CRAN/foreach
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
