# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions and data for a course ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gamclass_0.55.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_daagbio r_suggests_diagram r_suggests_ecdat
	r_suggests_forecast r_suggests_kernlab r_suggests_knitr
	r_suggests_leaps r_suggests_mlbench r_suggests_oz r_suggests_quantreg
	r_suggests_smir r_suggests_sp"
R_SUGGESTS="
	r_suggests_daagbio? ( sci-CRAN/DAAGbio )
	r_suggests_diagram? ( sci-CRAN/diagram )
	r_suggests_ecdat? ( sci-CRAN/Ecdat )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaps? ( sci-CRAN/leaps )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_oz? ( sci-CRAN/oz )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_smir? ( sci-CRAN/SMIR )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/car
	sci-CRAN/ape
	sci-CRAN/randomForest
	sci-CRAN/DAAG
	sci-CRAN/latticeExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
