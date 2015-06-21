# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Classes and methods for training... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Modeler_2.2.2.tar.gz -> Modeler_2.2.2-r1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biobase"
R_SUGGESTS="r_suggests_biobase? ( sci-BIOC/Biobase )"
DEPEND="sci-R/ClassDiscovery
	sci-CRAN/e1071
	sci-R/TailRank
	sci-R/ClassComparison
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
