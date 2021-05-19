# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The ECS Fargate Cloud Provider f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ECSFargateProvider_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/aws_ecx
	sci-CRAN/jsonlite
	sci-CRAN/DockerParallel
	sci-CRAN/aws_iam
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
