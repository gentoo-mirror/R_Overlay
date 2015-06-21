# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Methods for Estimating Dynamic Treatment Regimes'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/DynTxRegime_2.1.tar.gz -> DynTxRegime_2.1-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rgenoud"
R_SUGGESTS="r_suggests_rgenoud? ( sci-CRAN/rgenoud )"
DEPEND="sci-R/modelObj"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
