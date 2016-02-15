# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='White Matter Normalization for M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/WhiteStripe_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fslr"
R_SUGGESTS="r_suggests_fslr? ( sci-CRAN/fslr )"
DEPEND=">=sci-CRAN/oro_nifti-0.5.0
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
