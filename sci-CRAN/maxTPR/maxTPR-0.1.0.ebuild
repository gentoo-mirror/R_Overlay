# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Maximizing the TPR for a Specified FPR'
SRC_URI="http://cran.r-project.org/src/contrib/maxTPR_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/aucm
	sci-CRAN/Rsolnp
"
RDEPEND="${DEPEND-}"
