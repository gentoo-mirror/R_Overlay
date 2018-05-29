# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Lightweight Biology Software Installer'
SRC_URI="http://cran.r-project.org/src/contrib/BioInstaller_0.3.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="dev-vcs/git"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
