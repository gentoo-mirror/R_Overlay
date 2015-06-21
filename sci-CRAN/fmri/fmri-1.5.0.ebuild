# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of fMRI experiments'
SRC_URI="http://cran.r-project.org/src/contrib/fmri_1.5-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adimpro r_suggests_fastica r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_adimpro? ( sci-CRAN/adimpro )
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
