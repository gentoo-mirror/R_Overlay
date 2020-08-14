# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Heritability of Gene Expression ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HeritSeq_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/cplm
	sci-BIOC/DESeq2
	sci-CRAN/lme4
	sci-CRAN/tweedie
	>=dev-lang/R-3.2.3
	virtual/MASS
	sci-CRAN/pbapply
	sci-BIOC/SummarizedExperiment
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'glmmADMB' )
