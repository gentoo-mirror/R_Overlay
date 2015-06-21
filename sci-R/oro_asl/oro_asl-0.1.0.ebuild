# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rigorous - Aterial Spin Labelling'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/oro.asl_0.1.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_oro_nifti"
R_SUGGESTS="r_suggests_oro_nifti? ( sci-CRAN/oro_nifti )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
