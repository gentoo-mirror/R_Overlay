# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Analysis for Neuroimaging Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mand_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/oro_dicom
	sci-CRAN/caret
	sci-CRAN/imager
	>=dev-lang/R-3.5
	sci-CRAN/oro_nifti
	sci-CRAN/msma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
