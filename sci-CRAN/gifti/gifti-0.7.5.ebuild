# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Reads in Neuroimaging GIFTI File... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gifti_0.7.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-omegahat/XML"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
