# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Programmatically generate interf... (see metadata)'
SRC_URI="http://www.omegahat.org/R/src/contrib/RGCCTUFFI_0.2-0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_rautogenruntime"
R_SUGGESTS="r_suggests_rautogenruntime? ( sci-omegahat/RAutoGenRunTime )"
DEPEND="sci-omegahat/RGCCTranslationUnit
	sci-omegahat/Rffi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
