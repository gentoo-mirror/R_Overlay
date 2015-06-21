# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Classes and methods for training... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Modeler_2.3.0.tar.gz -> Modeler_2.3.0-r1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_biobase"
R_SUGGESTS="r_suggests_biobase? ( sci-BIOC/Biobase )"
DEPEND="sci-R/ClassDiscovery
	sci-R/TailRank
	sci-CRAN/randomForest
	sci-R/ClassComparison
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
