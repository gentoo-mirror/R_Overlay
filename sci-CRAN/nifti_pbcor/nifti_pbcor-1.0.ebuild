# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Parcel-Based Correlation Between NIfTI Images'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nifti.pbcor_1.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_oro_nifti"
R_SUGGESTS="r_suggests_oro_nifti? ( sci-CRAN/oro_nifti )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
