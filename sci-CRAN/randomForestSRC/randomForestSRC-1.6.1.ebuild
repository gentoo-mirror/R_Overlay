# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Random Forests for Survival, Reg... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/randomForestSRC_1.6.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_glmnet r_suggests_hmisc r_suggests_mlbench
	r_suggests_pec r_suggests_prodlim r_suggests_xml"
R_SUGGESTS="
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_pec? ( sci-CRAN/pec )
	r_suggests_prodlim? ( sci-CRAN/prodlim )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
