# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Standard Dataset in the OMOP Common Data Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Eunomia_1.0.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/DatabaseConnector-2.2.0
	>sci-CRAN/RSQLite-2.1.1
	sci-CRAN/SqlRender
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
