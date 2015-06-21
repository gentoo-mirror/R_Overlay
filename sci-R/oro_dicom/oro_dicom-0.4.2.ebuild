# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rigorous - DICOM Input / Output'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/oro.dicom_0.4.2.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_hwriter"
R_SUGGESTS="r_suggests_hwriter? ( sci-CRAN/hwriter )"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-R/oro_nifti-0.3.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
