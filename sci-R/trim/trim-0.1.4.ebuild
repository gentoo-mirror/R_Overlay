# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tree methods for classification of imbalanced data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/trim_0.1-4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/partykit"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
