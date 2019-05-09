# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ensemble Postprocessing Data Sets'
SRC_URI="http://cran.r-project.org/src/contrib/ensemblepp_1.0-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_crch r_suggests_ensemblebma r_suggests_ensemblemos
	r_suggests_gamlss r_suggests_glmx r_suggests_mvtnorm
	r_suggests_ordinal r_suggests_proc r_suggests_scoringrules
	r_suggests_specsverification"
R_SUGGESTS="
	r_suggests_crch? ( sci-CRAN/crch )
	r_suggests_ensemblebma? ( sci-CRAN/ensembleBMA )
	r_suggests_ensemblemos? ( sci-CRAN/ensembleMOS )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_glmx? ( sci-CRAN/glmx )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_scoringrules? ( sci-CRAN/scoringRules )
	r_suggests_specsverification? ( sci-CRAN/SpecsVerification )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
