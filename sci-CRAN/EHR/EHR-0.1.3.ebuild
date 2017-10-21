# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Electronic Health Record (EHR) D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EHR_0.1-3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_glmnet"
R_SUGGESTS="r_suggests_glmnet? ( sci-CRAN/glmnet )"
DEPEND="sci-CRAN/logistf"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
