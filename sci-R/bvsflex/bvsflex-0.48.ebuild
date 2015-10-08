# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Integrative Bayesian variable se... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/bvsflex_0.48.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_proc r_suggests_rocr"
R_SUGGESTS="
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_rocr? ( sci-CRAN/ROCR )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
