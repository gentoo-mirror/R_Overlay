# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Radiomics Image Analysis Toolbox for Medial Images'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RIA_1.4.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/oro_dicom-0.5.0
	>=sci-CRAN/nat-1.8.11
	>=sci-CRAN/oro_nifti-0.9.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
