# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of fMRI Experiments'
SRC_URI="http://cran.r-project.org/src/contrib/fmri_1.9.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adimpro r_suggests_fastica r_suggests_oro_nifti
	r_suggests_tk r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_adimpro? ( >=sci-CRAN/adimpro-0.9 )
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_oro_nifti? ( sci-CRAN/oro_nifti )
	r_suggests_tk? ( dev-lang/R[tk] )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND=">=sci-CRAN/awsMethods-1.1.1
	sci-CRAN/aws
	virtual/nlme
	sci-CRAN/metafor
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
