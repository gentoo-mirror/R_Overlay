# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Radiomics Image Analysis Toolbox for Medial Images'
SRC_URI="http://cran.r-project.org/src/contrib/RIA_1.4.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/oro_dicom
	sci-CRAN/oro_nifti
	sci-CRAN/nat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
