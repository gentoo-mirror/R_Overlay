# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gifi Methods for Categorical Multivariate Analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Gifi_0.1-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/ape"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
