# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Classes and Methods for Class Pr... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ClassPrediction_3.1.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_biobase"
R_SUGGESTS="r_suggests_biobase? ( sci-BIOC/Biobase )"
DEPEND=">=dev-lang/R-3.0
	>=sci-R/GenAlgo-1.0
	>=sci-R/CrossValidate-2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
