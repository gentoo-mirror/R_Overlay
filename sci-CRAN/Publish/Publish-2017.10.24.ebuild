# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Format Output of Various Routine... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Publish_2017.10.24.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_mets r_suggests_mitools
	r_suggests_nlme r_suggests_pec r_suggests_riskregression
	r_suggests_smcfcs r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.1 )
	r_suggests_mets? ( >=sci-CRAN/mets-1.1.1 )
	r_suggests_mitools? ( >=sci-CRAN/mitools-2.3 )
	r_suggests_nlme? ( >=sci-CRAN/nlme-3.1.131 )
	r_suggests_pec? ( >=sci-CRAN/pec-2.4.4 )
	r_suggests_riskregression? ( >=sci-CRAN/riskRegression-1.4.3 )
	r_suggests_smcfcs? ( >=sci-CRAN/smcfcs-1.3.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/prodlim-1.5.4
	>=sci-CRAN/survival-2.38
	>=sci-CRAN/data_table-1.10.4
	>=sci-CRAN/lava-1.4.3
	>=sci-CRAN/multcomp-1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
