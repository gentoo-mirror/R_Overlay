# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Evaluate Function Calls on HPC S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clustermq_0.8.4.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
